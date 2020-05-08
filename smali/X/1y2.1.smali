.class public LX/1y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01P;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01P;[Ljava/lang/String;)V
    .locals 1

    .line 251855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251856
    iput-object p1, p0, LX/1y2;->A00:LX/01P;

    const/4 v0, 0x0

    .line 251857
    aget-object v0, p2, v0

    iput-object v0, p0, LX/1y2;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    .line 251858
    aget-object v0, p2, v0

    iput-object v0, p0, LX/1y2;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    .line 251859
    aget-object v0, p2, v0

    iput-object v0, p0, LX/1y2;->A03:Ljava/lang/String;

    return-void
.end method
