.class public LX/2LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g3;


# instance fields
.field public final synthetic A00:LX/2kn;


# direct methods
.method public constructor <init>(LX/2kn;)V
    .locals 0

    .line 279770
    iput-object p1, p0, LX/2LY;->A00:LX/2kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE2(Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    .line 279771
    iget-object v0, p0, LX/2LY;->A00:LX/2kn;

    iget-object v0, v0, LX/2kn;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    .line 279772
    iget-object v0, p0, LX/2LY;->A00:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A0V()V

    .line 279773
    :cond_1
    iget-object v0, p0, LX/2LY;->A00:LX/2kn;

    iget-object v2, v0, LX/2kn;->A00:LX/2LC;

    const/4 v7, 0x1

    const/16 v0, 0x194

    if-ne p2, v0, :cond_3

    .line 279774
    iput v7, v2, LX/2LC;->A00:I

    .line 279775
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0wq;->A02()V

    .line 279776
    return-void

    .line 279777
    :cond_3
    const/16 v0, 0x196

    if-ne p2, v0, :cond_5

    .line 279778
    iget-object v5, v2, LX/2LC;->A05:LX/2kn;

    iget-object v1, v2, LX/2LC;->A03:LX/01A;

    iget-object v6, v2, LX/2LC;->A07:LX/01Q;

    .line 279779
    sget-object v0, LX/1fs;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 279780
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1fs;->A00:Ljava/lang/ref/WeakReference;

    .line 279781
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 279782
    :cond_4
    iget-object v4, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    .line 279783
    new-instance v3, LX/04j;

    invoke-direct {v3, v5}, LX/04j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120141

    .line 279784
    invoke-virtual {v6, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 279785
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 279786
    iput-boolean v7, v0, LX/04k;->A0J:Z

    .line 279787
    const v0, 0x7f12012b

    .line 279788
    invoke-virtual {v6, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120a0a

    .line 279789
    invoke-virtual {v6, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fP;

    invoke-direct {v0, v5, v4}, LX/1fP;-><init>(Landroid/app/Activity;Lcom/whatsapp/Me;)V

    .line 279790
    invoke-virtual {v3, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 279791
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v1

    .line 279792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1fs;->A00:Ljava/lang/ref/WeakReference;

    .line 279793
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_5
    const-string v0, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    .line 279794
    invoke-static {v0, p2}, LX/007;->A0f(Ljava/lang/String;I)V

    const/4 v0, 0x2

    .line 279795
    iput v0, v2, LX/2LC;->A00:I

    goto :goto_0
.end method

.method public AE3(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 279796
    iget-object v0, p0, LX/2LY;->A00:LX/2kn;

    iget-object v0, v0, LX/2kn;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 279797
    :cond_0
    iget-object v0, p0, LX/2LY;->A00:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A0U()V

    .line 279798
    iget-object v0, p0, LX/2LY;->A00:LX/2kn;

    iget-object v0, v0, LX/2kn;->A00:LX/2LC;

    .line 279799
    invoke-virtual {v0, p1}, LX/2LC;->A0H(Lcom/whatsapp/jid/UserJid;)V

    .line 279800
    invoke-virtual {v0}, LX/2LC;->A0G()V

    .line 279801
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method
