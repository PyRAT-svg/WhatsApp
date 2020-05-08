.class public LX/0BH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0BH;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47171
    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    sput-object v0, LX/0BH;->A01:LX/0BH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47173
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0BH;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method
