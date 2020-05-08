.class public final LX/1EU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28B;

.field public static final A01:LX/28D;

.field public static final A02:LX/1A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/28D;

    invoke-direct {v3}, LX/28D;-><init>()V

    sput-object v3, LX/1EU;->A01:LX/28D;

    new-instance v2, LX/2ab;

    invoke-direct {v2}, LX/2ab;-><init>()V

    sput-object v2, LX/1EU;->A00:LX/28B;

    new-instance v1, LX/1A3;

    const-string v0, "SafetyNet.API"

    invoke-direct {v1, v0, v2, v3}, LX/1A3;-><init>(Ljava/lang/String;LX/28B;LX/28D;)V

    sput-object v1, LX/1EU;->A02:LX/1A3;

    return-void
.end method
