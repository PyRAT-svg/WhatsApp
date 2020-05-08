.class public LX/1IN;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public errorType:LX/1IM;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1IM;Ljava/lang/String;)V
    .locals 0

    .line 218203
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218204
    iput-object p2, p0, LX/1IN;->message:Ljava/lang/String;

    .line 218205
    iput-object p1, p0, LX/1IN;->errorType:LX/1IM;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error type: "

    .line 218206
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1IN;->errorType:LX/1IM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1IN;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
