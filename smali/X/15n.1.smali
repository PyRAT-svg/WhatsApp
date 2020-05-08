.class public final LX/15n;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 201799
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
