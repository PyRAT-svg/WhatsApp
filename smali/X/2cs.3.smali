.class public LX/2cs;
.super LX/2C2;
.source ""


# static fields
.field public static final A00:LX/2cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307066
    new-instance v0, LX/2cs;

    invoke-direct {v0}, LX/2cs;-><init>()V

    sput-object v0, LX/2cs;->A00:LX/2cs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 307067
    invoke-direct {p0}, LX/2C2;-><init>()V

    return-void
.end method
