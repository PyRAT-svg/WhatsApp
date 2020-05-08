.class public final LX/14y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/14y;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 201253
    new-instance v1, LX/14y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/14y;-><init>(I)V

    sput-object v1, LX/14y;->A01:LX/14y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 201254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201255
    iput p1, p0, LX/14y;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 201256
    const-class v1, LX/14y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 201257
    check-cast p1, LX/14y;

    .line 201258
    iget v1, p0, LX/14y;->A00:I

    iget v0, p1, LX/14y;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 201259
    iget v0, p0, LX/14y;->A00:I

    return v0
.end method
