.class public LX/3TG;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/01W;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 372311
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    .line 372312
    iput-object p1, p0, LX/3TG;->A00:LX/01W;

    .line 372313
    iput-object p2, p0, LX/3TG;->A01:Ljava/lang/String;

    .line 372314
    iput-boolean p3, p0, LX/3TG;->A02:Z

    return-void
.end method
