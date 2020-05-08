.class public final synthetic LX/2EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZJ;


# instance fields
.field private final synthetic A00:LX/1Zx;


# direct methods
.method public synthetic constructor <init>(LX/1Zx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EL;->A00:LX/1Zx;

    return-void
.end method


# virtual methods
.method public final AKf(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/2EL;->A00:LX/1Zx;

    iget-object v1, v4, LX/1Zx;->A09:LX/04y;

    iget-object v0, v4, LX/1Zx;->A0B:LX/01X;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    iget-object v1, v4, LX/1Zx;->A0A:LX/0AH;

    iget-object v0, v4, LX/1Zx;->A0B:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v1, v4, LX/1Zx;->A0A:LX/0AH;

    iget-object v0, v4, LX/1Zx;->A0B:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/052;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget-object v1, v4, LX/1Zx;->A03:LX/05K;

    const v0, 0x7f1203f4

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v4, LX/1Zx;->A03:LX/05K;

    const v0, 0x7f1203f3

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/1Zx;->A06:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    move-object v9, p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1Zx;->A07:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0P3;->A0C(Ljava/lang/CharSequence;)I

    move-result v1

    sget v0, LX/00e;->A0F:I

    if-gt v1, v0, :cond_5

    iget-object v0, v4, LX/1Zx;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1Zx;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "group_info/change subject:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Zx;->A0C:LX/0CB;

    new-instance v3, LX/2cD;

    iget-object v5, v4, LX/1Zx;->A0D:LX/0DG;

    iget-object v6, v4, LX/1Zx;->A05:LX/0Es;

    iget-object v7, v4, LX/1Zx;->A02:LX/07o;

    iget-object v8, v4, LX/1Zx;->A0B:LX/01X;

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/2cD;-><init>(LX/1Zx;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;)V

    invoke-virtual {v0, v3}, LX/0CB;->A0A(LX/2Hy;)V

    return-void

    :cond_5
    iget-object v6, v4, LX/1Zx;->A04:LX/04f;

    iget-object v5, v4, LX/1Zx;->A08:LX/01Q;

    const v4, 0x7f1000b4

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    iget-object v1, v4, LX/1Zx;->A04:LX/04f;

    const v0, 0x7f120708

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    return-void
.end method
