.class public LX/06N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/069;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25787
    new-instance v1, LX/06O;

    new-instance v0, LX/06N;

    invoke-direct {v0}, LX/06N;-><init>()V

    invoke-direct {v1, v0}, LX/06O;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/06N;->A00:LX/069;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
