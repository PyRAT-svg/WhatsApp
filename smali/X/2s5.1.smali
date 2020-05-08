.class public LX/2s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Lr;


# direct methods
.method public constructor <init>(LX/3Lr;)V
    .locals 0

    .line 346144
    iput-object p1, p0, LX/2s5;->A00:LX/3Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346145
    iget-object v0, p0, LX/2s5;->A00:LX/3Lr;

    iget-object v0, v0, LX/3Lr;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346146
    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    .line 346147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346148
    iget-object v0, p0, LX/2s5;->A00:LX/3Lr;

    iget-object v0, v0, LX/3Lr;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 346149
    iget-object v0, p0, LX/2s5;->A00:LX/3Lr;

    .line 346150
    iget-object v2, v0, LX/3Lr;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    .line 346151
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
