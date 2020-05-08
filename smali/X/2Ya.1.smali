.class public final LX/2Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16y;


# instance fields
.field public final A00:LX/16q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 300018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/16q;)V
    .locals 1

    .line 300019
    invoke-direct {p0}, LX/2Ya;-><init>()V

    if-eqz p1, :cond_0

    .line 300020
    iput-object p1, p0, LX/2Ya;->A00:LX/16q;

    return-void

    .line 300021
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public ADW(ILX/16r;LX/16x;)V
    .locals 0

    return-void
.end method

.method public AF4(ILX/16r;LX/16w;LX/16x;)V
    .locals 0

    return-void
.end method

.method public AF5(ILX/16r;LX/16w;LX/16x;)V
    .locals 0

    return-void
.end method

.method public AF8(ILX/16r;LX/16w;LX/16x;Ljava/io/IOException;Z)V
    .locals 1

    .line 300022
    iget-object v0, p0, LX/2Ya;->A00:LX/16q;

    invoke-interface {v0, p5}, LX/16q;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method

.method public AFF(ILX/16r;LX/16w;LX/16x;)V
    .locals 0

    return-void
.end method

.method public AFZ(ILX/16r;)V
    .locals 0

    return-void
.end method

.method public AFa(ILX/16r;)V
    .locals 0

    return-void
.end method

.method public AHA(ILX/16r;)V
    .locals 0

    return-void
.end method
