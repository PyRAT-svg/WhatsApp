.class public final LX/1BO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28B;

.field public static final A01:LX/28D;

.field public static final A02:LX/1A3;

.field public static final A03:LX/1BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 208194
    new-instance v3, LX/28D;

    invoke-direct {v3}, LX/28D;-><init>()V

    sput-object v3, LX/1BO;->A01:LX/28D;

    .line 208195
    new-instance v2, LX/2ZX;

    invoke-direct {v2}, LX/2ZX;-><init>()V

    sput-object v2, LX/1BO;->A00:LX/28B;

    .line 208196
    new-instance v1, LX/1A3;

    const-string v0, "Common.API"

    invoke-direct {v1, v0, v2, v3}, LX/1A3;-><init>(Ljava/lang/String;LX/28B;LX/28D;)V

    sput-object v1, LX/1BO;->A02:LX/1A3;

    .line 208197
    new-instance v0, LX/1BP;

    invoke-direct {v0}, LX/1BP;-><init>()V

    sput-object v0, LX/1BO;->A03:LX/1BP;

    return-void
.end method
