.class public LX/1F2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28B;

.field public static final A01:LX/28D;

.field public static final A02:LX/1A3;

.field public static final A03:LX/1F1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 212523
    new-instance v0, LX/2AP;

    invoke-direct {v0}, LX/2AP;-><init>()V

    sput-object v0, LX/1F2;->A03:LX/1F1;

    .line 212524
    new-instance v3, LX/28D;

    invoke-direct {v3}, LX/28D;-><init>()V

    sput-object v3, LX/1F2;->A01:LX/28D;

    .line 212525
    new-instance v2, LX/2bN;

    invoke-direct {v2}, LX/2bN;-><init>()V

    sput-object v2, LX/1F2;->A00:LX/28B;

    .line 212526
    new-instance v1, LX/1A3;

    const-string v0, "Wearable.API"

    invoke-direct {v1, v0, v2, v3}, LX/1A3;-><init>(Ljava/lang/String;LX/28B;LX/28D;)V

    sput-object v1, LX/1F2;->A02:LX/1A3;

    return-void
.end method
