.class public LX/1ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/054;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/054;)V
    .locals 1

    .line 225232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 225233
    iput-object p1, p0, LX/1ZG;->A01:Ljava/io/File;

    .line 225234
    iput-object p2, p0, LX/1ZG;->A00:LX/054;

    return-void

    .line 225235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
