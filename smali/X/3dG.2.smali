.class public LX/3dG;
.super LX/3YL;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/00K;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00K;Lcom/whatsapp/Mp4Ops;LX/009;Ljava/lang/String;)V
    .locals 0

    .line 386635
    invoke-direct {p0}, LX/3YL;-><init>()V

    .line 386636
    iput-object p1, p0, LX/3dG;->A02:LX/00K;

    .line 386637
    iput-object p2, p0, LX/3dG;->A01:Lcom/whatsapp/Mp4Ops;

    .line 386638
    iput-object p3, p0, LX/3dG;->A00:LX/009;

    .line 386639
    iput-object p4, p0, LX/3dG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A3D()LX/18G;
    .locals 5

    .line 386640
    new-instance v4, LX/3YZ;

    iget-object v3, p0, LX/3dG;->A02:LX/00K;

    iget-object v2, p0, LX/3dG;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v1, p0, LX/3dG;->A00:LX/009;

    iget-object v0, p0, LX/3dG;->A03:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3YZ;-><init>(LX/00K;Lcom/whatsapp/Mp4Ops;LX/009;Ljava/lang/String;)V

    return-object v4
.end method
