.class public LX/20z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 254004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254005
    iput-object p1, p0, LX/20z;->A02:Ljava/lang/String;

    .line 254006
    iput-object p3, p0, LX/20z;->A00:Ljava/lang/String;

    .line 254007
    iput-object p2, p0, LX/20z;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    .line 254008
    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/20z;->A03:Ljava/lang/String;

    .line 254009
    iput-object p4, p0, LX/20z;->A04:[B

    return-void
.end method
