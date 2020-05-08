.class public final synthetic LX/1Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1X7;

.field private final synthetic A01:LX/1X9;

.field private final synthetic A02:LX/05K;

.field private final synthetic A03:LX/05C;


# direct methods
.method public synthetic constructor <init>(LX/1X9;LX/05C;LX/1X7;LX/05K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ki;->A01:LX/1X9;

    iput-object p2, p0, LX/1Ki;->A03:LX/05C;

    iput-object p3, p0, LX/1Ki;->A00:LX/1X7;

    iput-object p4, p0, LX/1Ki;->A02:LX/05K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1Ki;->A01:LX/1X9;

    iget-object v4, p0, LX/1Ki;->A03:LX/05C;

    iget-object v3, p0, LX/1Ki;->A00:LX/1X7;

    iget-object v2, p0, LX/1Ki;->A02:LX/05K;

    invoke-virtual {v4}, LX/057;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0E:LX/0MO;

    invoke-virtual {v0, v2}, LX/0MO;->A03(LX/05K;)V

    return-void

    :cond_0
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/0PZ;->A0N(LX/053;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0PZ;->A0A()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/0PZ;->A0N(LX/053;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0PZ;->A01(Landroid/app/Activity;Z)LX/0PZ;

    move-result-object v1

    iput-object v4, v1, LX/0PZ;->A0G:LX/05C;

    sput-object v1, LX/0PZ;->A0i:LX/0PZ;

    invoke-virtual {v5, v3, v2}, LX/1X9;->A04(LX/1X7;LX/05K;)V

    :cond_3
    invoke-virtual {v1}, LX/0PZ;->A0B()V

    return-void
.end method
