.class Lcom/a/a/l$b;
.super Lcom/a/a/l;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field h:Lcom/a/a/g;

.field i:I

.field private j:Lcom/a/b/b;


# direct methods
.method public varargs constructor <init>(Lcom/a/b/c;[I)V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/l;-><init>(Lcom/a/b/c;Lcom/a/a/l$1;)V

    .line 788
    invoke-virtual {p0, p2}, Lcom/a/a/l$b;->a([I)V

    .line 789
    instance-of v0, p1, Lcom/a/b/b;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/a/a/l$b;->b:Lcom/a/b/c;

    check-cast v0, Lcom/a/b/b;

    iput-object v0, p0, Lcom/a/a/l$b;->j:Lcom/a/b/b;

    .line 792
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/l$1;)V

    .line 783
    invoke-virtual {p0, p2}, Lcom/a/a/l$b;->a([I)V

    .line 784
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/a/a/l;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/a/a/l$b;->e()Lcom/a/a/l$b;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/a/a/l$b;->h:Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->b(F)I

    move-result v0

    iput v0, p0, Lcom/a/a/l$b;->i:I

    .line 803
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/a/a/l$b;->b:Lcom/a/b/c;

    if-eqz v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    invoke-super {p0, p1}, Lcom/a/a/l;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1}, Lcom/a/a/l;->a([I)V

    .line 797
    iget-object v0, p0, Lcom/a/a/l$b;->e:Lcom/a/a/i;

    check-cast v0, Lcom/a/a/g;

    iput-object v0, p0, Lcom/a/a/l$b;->h:Lcom/a/a/g;

    .line 798
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/a/a/l$b;->j:Lcom/a/b/b;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/a/a/l$b;->j:Lcom/a/b/b;

    iget v1, p0, Lcom/a/a/l$b;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/a/b/b;->a(Ljava/lang/Object;I)V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/a/a/l$b;->b:Lcom/a/b/c;

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/a/a/l$b;->b:Lcom/a/b/c;

    iget v1, p0, Lcom/a/a/l$b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/a/a/l$b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/a/a/l$b;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/a/a/l$b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 841
    iget-object v0, p0, Lcom/a/a/l$b;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/a/a/l$b;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 844
    :catch_1
    move-exception v0

    .line 845
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/a/a/l$b;->e()Lcom/a/a/l$b;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Lcom/a/a/l$b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/a/a/l$b;
    .locals 2

    .prologue
    .line 812
    invoke-super {p0}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    check-cast v0, Lcom/a/a/l$b;

    .line 813
    iget-object v1, v0, Lcom/a/a/l$b;->e:Lcom/a/a/i;

    check-cast v1, Lcom/a/a/g;

    iput-object v1, v0, Lcom/a/a/l$b;->h:Lcom/a/a/g;

    .line 814
    return-object v0
.end method
