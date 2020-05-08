.class public LX/0Hr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Hr;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76086
    new-instance v0, LX/0Hr;

    invoke-direct {v0}, LX/0Hr;-><init>()V

    sput-object v0, LX/0Hr;->A01:LX/0Hr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 76088
    iput v0, p0, LX/0Hr;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 76089
    iget v1, p0, LX/0Hr;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "available"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "un-available"

    return-object v0

    :cond_1
    const-string v0, "available-waiting-timeout"

    return-object v0
.end method
