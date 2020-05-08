.class public final synthetic LX/1jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2d1;


# direct methods
.method public synthetic constructor <init>(LX/2d1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jb;->A01:LX/2d1;

    iput-object p2, p0, LX/1jb;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1jb;->A01:LX/2d1;

    iget-object v4, p0, LX/1jb;->A00:Landroid/app/Activity;

    iget-object v3, v5, LX/2NC;->A0E:LX/052;

    const v1, 0x7f0a09f0

    iget-object v0, v5, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/2NC;->A0T:LX/37f;

    const v0, 0x7f120d12

    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/2qB;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/whatsapp/ListChatInfo;->A04(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
