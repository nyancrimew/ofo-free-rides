.class final Lcom/bigkoo/pickerview/lib/c;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# instance fields
.field final a:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/c;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 32
    :goto_0
    return-void

    .line 21
    :sswitch_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/c;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->invalidate()V

    goto :goto_0

    .line 25
    :sswitch_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/c;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    sget-object v1, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->FLING:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Lcom/bigkoo/pickerview/lib/WheelView$ACTION;)V

    goto :goto_0

    .line 29
    :sswitch_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/c;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->b()V

    goto :goto_0

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
