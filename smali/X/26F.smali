.class public LX/26F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13J;


# static fields
.field public static final A00:LX/13I;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 264784
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 264785
    new-instance v0, LX/26E;

    invoke-direct {v0}, LX/26E;-><init>()V

    sput-object v0, LX/26F;->A00:LX/13I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 264786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
