.class public final LX/0Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07Y;)V
    .locals 1

    .line 137107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 137108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Zn;->A00:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 137109
    iput-object p2, p0, LX/0Zn;->A01:LX/07Y;

    return-void

    .line 137110
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137111
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method