.class public abstract LX/0a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;Ljava/lang/Class;)LX/0Wn;
.end method

.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 2

    .line 137457
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
