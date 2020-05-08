.class public LX/12Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/129;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/12Y;)V
    .locals 1

    .line 198220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    return-void

    .line 198221
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
