.class public LX/1sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sf;

.field public final A01:LX/1si;

.field public final A02:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;LX/1si;LX/1sf;)V
    .locals 0

    .line 245153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245154
    iput-object p1, p0, LX/1sc;->A02:LX/1sj;

    .line 245155
    iput-object p2, p0, LX/1sc;->A01:LX/1si;

    .line 245156
    iput-object p3, p0, LX/1sc;->A00:LX/1sf;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 245157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245158
    iget-object v0, p0, LX/1sc;->A02:LX/1sj;

    .line 245159
    iget-object v0, v0, LX/1sj;->A01:Ljava/lang/String;

    .line 245160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245161
    iget-object v0, p0, LX/1sc;->A01:LX/1si;

    .line 245162
    iget-object v0, v0, LX/1si;->A03:Ljava/lang/String;

    .line 245163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245164
    iget-object v0, p0, LX/1sc;->A00:LX/1sf;

    .line 245165
    iget-object v0, v0, LX/1sf;->A01:Ljava/lang/String;

    .line 245166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
