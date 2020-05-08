.class public final LX/1A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/28B;

.field public final A01:LX/28D;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/28B;LX/28D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207168
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1A3;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1A3;->A00:LX/28B;

    iput-object p3, p0, LX/1A3;->A01:LX/28D;

    return-void
.end method


# virtual methods
.method public final A00()LX/1A0;
    .locals 2

    .line 207169
    iget-object v0, p0, LX/1A3;->A01:LX/28D;

    if-eqz v0, :cond_0

    return-object v0

    .line 207170
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
