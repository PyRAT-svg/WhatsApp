.class public final synthetic LX/3Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:LX/3Yz;

.field private final synthetic A02:LX/3Z0;


# direct methods
.method public synthetic constructor <init>(LX/3Yz;LX/3Z0;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ab;->A01:LX/3Yz;

    iput-object p2, p0, LX/3Ab;->A02:LX/3Z0;

    iput-object p3, p0, LX/3Ab;->A00:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/3Ab;->A01:LX/3Yz;

    iget-object v4, p0, LX/3Ab;->A02:LX/3Z0;

    iget-object v1, p0, LX/3Ab;->A00:LX/052;

    iget-object v3, v0, LX/3Yz;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v2, v4, LX/3Z0;->A02:Landroid/widget/ImageView;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v4, LX/3Z0;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/01W;Ljava/lang/String;)V

    return-void
.end method
