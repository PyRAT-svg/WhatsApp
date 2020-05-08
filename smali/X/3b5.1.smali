.class public LX/3b5;
.super LX/3JO;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/0Ci;

.field public final A03:LX/00e;

.field public final A04:LX/00K;

.field public final A05:LX/3JP;

.field public final A06:LX/0ED;

.field public final A07:Lcom/whatsapp/stickers/WebpUtils;

.field public final A08:LX/0D6;


# direct methods
.method public constructor <init>(LX/009;LX/00K;Lcom/whatsapp/stickers/WebpUtils;LX/09y;LX/00e;LX/0D6;LX/0ED;LX/0Ci;LX/3JP;)V
    .locals 0

    .line 382626
    invoke-direct {p0, p9}, LX/3JO;-><init>(LX/2p1;)V

    .line 382627
    iput-object p1, p0, LX/3b5;->A00:LX/009;

    .line 382628
    iput-object p2, p0, LX/3b5;->A04:LX/00K;

    .line 382629
    iput-object p3, p0, LX/3b5;->A07:Lcom/whatsapp/stickers/WebpUtils;

    .line 382630
    iput-object p4, p0, LX/3b5;->A01:LX/09y;

    .line 382631
    iput-object p5, p0, LX/3b5;->A03:LX/00e;

    .line 382632
    iput-object p6, p0, LX/3b5;->A08:LX/0D6;

    .line 382633
    iput-object p7, p0, LX/3b5;->A06:LX/0ED;

    .line 382634
    iput-object p8, p0, LX/3b5;->A02:LX/0Ci;

    .line 382635
    iput-object p9, p0, LX/3b5;->A05:LX/3JP;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)[B
    .locals 10

    .line 382636
    new-instance v3, LX/2os;

    const/16 v2, 0x14

    const-string v1, "image/webp"

    const/4 v0, 0x0

    invoke-direct {v3, v2, p1, v1, v0}, LX/2os;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    .line 382637
    new-instance v4, LX/2ou;

    iget-object v5, p0, LX/3b5;->A07:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v6, p0, LX/3b5;->A00:LX/009;

    iget-object v7, p0, LX/3b5;->A03:LX/00e;

    iget-object v8, p0, LX/3b5;->A08:LX/0D6;

    iget-object v9, p0, LX/3b5;->A06:LX/0ED;

    invoke-direct/range {v4 .. v9}, LX/2ou;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/009;LX/00e;LX/0D6;LX/0ED;)V

    .line 382638
    invoke-virtual {v4, v3}, LX/2ou;->A00(LX/2os;)LX/2ot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382639
    iget-object v0, v0, LX/2ot;->A02:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
