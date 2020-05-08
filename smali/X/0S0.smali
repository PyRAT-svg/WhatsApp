.class public LX/0S0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RU;


# direct methods
.method public constructor <init>(LX/0RU;)V
    .locals 0

    .line 111162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111163
    iput-object p1, p0, LX/0S0;->A00:LX/0RU;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 111164
    :cond_0
    instance-of v0, p1, LX/0S0;

    if-nez v0, :cond_1

    return v1

    .line 111165
    :cond_1
    iget-object v1, p0, LX/0S0;->A00:LX/0RU;

    check-cast p1, LX/0S0;

    .line 111166
    iget-object v0, p1, LX/0S0;->A00:LX/0RU;

    .line 111167
    invoke-virtual {v1, v0}, LX/0RU;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 111168
    iget-object v0, p0, LX/0S0;->A00:LX/0RU;

    invoke-virtual {v0}, LX/0RU;->hashCode()I

    move-result v0

    return v0
.end method
