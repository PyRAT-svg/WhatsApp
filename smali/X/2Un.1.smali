.class public LX/2Un;
.super LX/1ro;
.source ""


# instance fields
.field public A00:LX/0Ih;

.field public final A01:LX/00e;

.field public final A02:LX/011;

.field public final A03:LX/00E;

.field public final A04:LX/01Q;

.field public final A05:LX/00Z;

.field public final A06:LX/0HF;

.field public final A07:Lcom/whatsapp/gif_search/GifSearchContainer;

.field public final A08:LX/0SR;

.field public final A09:LX/01C;

.field public final A0A:LX/0XM;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2eJ;Landroid/app/Activity;LX/04g;)V
    .locals 1

    .line 290360
    invoke-direct {p0, p2, p3, p4, p5}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 290361
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A06:LX/0HF;

    .line 290362
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A0A:LX/0XM;

    .line 290363
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A05:LX/00Z;

    .line 290364
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A01:LX/00e;

    .line 290365
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A02:LX/011;

    .line 290366
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A04:LX/01Q;

    .line 290367
    invoke-static {}, LX/0SR;->A00()LX/0SR;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A08:LX/0SR;

    .line 290368
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A03:LX/00E;

    .line 290369
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, LX/2Un;->A09:LX/01C;

    .line 290370
    iput-object p1, p0, LX/2Un;->A07:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 290371
    new-instance v0, LX/2Um;

    invoke-direct {v0, p0, p3, p1, p4}, LX/2Um;-><init>(LX/2Un;LX/2eJ;Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;)V

    .line 290372
    iput-object v0, p3, LX/2eJ;->A0F:LX/1xR;

    return-void
.end method
