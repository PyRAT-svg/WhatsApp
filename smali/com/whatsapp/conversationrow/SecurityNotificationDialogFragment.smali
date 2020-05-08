.class public abstract Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01A;

.field public final A02:LX/04z;

.field public final A03:LX/00E;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;

.field public final A06:LX/04g;

.field public final A07:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325691
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325692
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A01:LX/01A;

    .line 325693
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A06:LX/04g;

    .line 325694
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A00:LX/04r;

    .line 325695
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/04y;

    .line 325696
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A07:LX/04t;

    .line 325697
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/04z;

    .line 325698
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    .line 325699
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A03:LX/00E;

    return-void
.end method


# virtual methods
.method public A0z(ILX/052;)Ljava/lang/CharSequence;
    .locals 6

    .line 325700
    iget-object v5, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01Q;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A02:LX/04z;

    .line 325701
    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 325702
    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 325703
    invoke-virtual {v5}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 325704
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A06:LX/04g;

    .line 325705
    invoke-static {v2, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 325706
    :cond_0
    invoke-virtual {v5}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 325707
    iget-object v1, v0, LX/0PL;->A01:LX/0Wd;

    .line 325708
    iget-object v0, v1, LX/0Wd;->A01:LX/0Wf;

    invoke-virtual {v1, v2, v0, v4}, LX/0Wd;->A04(Ljava/lang/String;LX/0Wf;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
