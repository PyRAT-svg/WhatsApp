.class public LX/1Ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 218500
    new-instance v0, LX/1Ic;

    invoke-direct {v0}, LX/1Ic;-><init>()V

    sput-object v0, LX/1Ie;->A01:Ljava/util/Iterator;

    .line 218501
    new-instance v0, LX/1Id;

    invoke-direct {v0}, LX/1Id;-><init>()V

    sput-object v0, LX/1Ie;->A00:Ljava/lang/Iterable;

    return-void
.end method
