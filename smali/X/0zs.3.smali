.class public LX/0zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0zv;

.field public A01:LX/0zx;

.field public A02:LX/10L;


# direct methods
.method public constructor <init>(LX/0zv;LX/10L;LX/0zx;)V
    .locals 0

    .line 191759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191760
    iput-object p1, p0, LX/0zs;->A00:LX/0zv;

    .line 191761
    iput-object p2, p0, LX/0zs;->A02:LX/10L;

    .line 191762
    iput-object p3, p0, LX/0zs;->A01:LX/0zx;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 191763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0zs;->A00:LX/0zv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {...} (src="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zs;->A01:LX/0zx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
