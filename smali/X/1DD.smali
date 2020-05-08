.class public final LX/1DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cw;

.field public final A01:LX/1DE;


# direct methods
.method public constructor <init>(LX/1Cw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DD;->A00:LX/1Cw;

    new-instance v0, LX/1DE;

    invoke-direct {v0}, LX/1DE;-><init>()V

    iput-object v0, p0, LX/1DD;->A01:LX/1DE;

    return-void
.end method
