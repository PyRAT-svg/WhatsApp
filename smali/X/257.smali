.class public LX/257;
.super LX/10P;
.source ""


# static fields
.field public static A00:LX/257;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 263052
    new-instance v0, LX/257;

    invoke-direct {v0}, LX/257;-><init>()V

    sput-object v0, LX/257;->A00:LX/257;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 263053
    invoke-direct {p0}, LX/10P;-><init>()V

    return-void
.end method
