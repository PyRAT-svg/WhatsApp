.class public LX/2eN;
.super LX/2Uv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/1xe;LX/01C;IZ)V
    .locals 10

    .line 310908
    iput-object p1, p0, LX/2eN;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    move-object v0, p0

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object v4, p5

    move/from16 v8, p9

    move-object v1, p2

    move/from16 v9, p10

    move-object v2, p3

    move-object/from16 v7, p8

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, LX/2Uv;-><init>(LX/0HF;LX/00Z;LX/00e;LX/011;LX/01Q;LX/1xe;LX/01C;IZ)V

    return-void
.end method


# virtual methods
.method public AHu(LX/1xk;)V
    .locals 4

    .line 310909
    invoke-super {p0, p1}, LX/2Uv;->AHu(LX/1xk;)V

    .line 310910
    iget-object v0, p0, LX/2eN;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 310911
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A00:Landroid/view/View;

    const/16 v3, 0x8

    .line 310912
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310913
    iget-object v0, p0, LX/2eN;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 310914
    iget-object v2, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A01:Landroid/view/View;

    .line 310915
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2Uv;

    .line 310916
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    .line 310917
    iget-boolean v1, p1, LX/1xk;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 310918
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310919
    iget-object v0, p0, LX/2eN;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 310920
    iget-object v1, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A02:Landroid/view/View;

    .line 310921
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/2Uv;

    .line 310922
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-nez v0, :cond_2

    .line 310923
    iget-boolean v0, p1, LX/1xk;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 310924
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
