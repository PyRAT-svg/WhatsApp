.class public LX/1Dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28B;

.field public static final A01:LX/28D;

.field public static final A02:LX/1A3;

.field public static final A03:LX/1Dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/28D;

    invoke-direct {v3}, LX/28D;-><init>()V

    sput-object v3, LX/1Dr;->A01:LX/28D;

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    sput-object v2, LX/1Dr;->A00:LX/28B;

    new-instance v1, LX/1A3;

    const-string v0, "LocationServices.API"

    invoke-direct {v1, v0, v2, v3}, LX/1A3;-><init>(Ljava/lang/String;LX/28B;LX/28D;)V

    sput-object v1, LX/1Dr;->A02:LX/1A3;

    new-instance v0, LX/29s;

    invoke-direct {v0}, LX/29s;-><init>()V

    sput-object v0, LX/1Dr;->A03:LX/1Dp;

    return-void
.end method
