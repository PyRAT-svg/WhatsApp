.class public final synthetic LX/2Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ae;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CatalogMediaCard;

.field private final synthetic A01:LX/0Mu;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CatalogMediaCard;LX/0Mu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Co;->A00:Lcom/whatsapp/CatalogMediaCard;

    iput-object p2, p0, LX/2Co;->A01:LX/0Mu;

    return-void
.end method


# virtual methods
.method public final AE7(LX/2hb;I)V
    .locals 9

    iget-object v2, p0, LX/2Co;->A00:Lcom/whatsapp/CatalogMediaCard;

    iget-object v1, p0, LX/2Co;->A01:LX/0Mu;

    invoke-virtual {v1}, LX/0Mu;->A00()Z

    move-result v0

    move-object v8, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Mu;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/whatsapp/CatalogMediaCard;->A02:LX/1fy;

    iget-object v1, v1, LX/0Mu;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pj;

    new-instance v5, LX/2Cr;

    invoke-direct {v5, p1}, LX/2Cr;-><init>(LX/2hb;)V

    new-instance v6, LX/2Cp;

    invoke-direct {v6, p1}, LX/2Cp;-><init>(LX/2hb;)V

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v2 .. v8}, LX/1fy;->A01(LX/0Pj;ILX/1fv;LX/1ft;LX/1fu;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0Pi;->A02(Landroid/widget/ImageView;)V

    return-void
.end method
