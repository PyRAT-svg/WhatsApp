.class public LX/0pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 175721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175722
    iput p1, p0, LX/0pk;->A00:I

    .line 175723
    new-instance v3, LX/0pl;

    shl-int/lit8 v0, p1, 0x2

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, p0, v2, v0, v1}, LX/0pl;-><init>(LX/0pk;IFZ)V

    iput-object v3, p0, LX/0pk;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method
