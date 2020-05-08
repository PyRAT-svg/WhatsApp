.class public LX/3E7;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3E8;)V
    .locals 1

    .line 360632
    iget-object v0, p1, LX/3E8;->description:Ljava/lang/String;

    .line 360633
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360634
    iget v0, p1, LX/3E8;->code:I

    .line 360635
    iput v0, p0, LX/3E7;->errorCode:I

    .line 360636
    iget-object v0, p1, LX/3E8;->description:Ljava/lang/String;

    .line 360637
    iput-object v0, p0, LX/3E7;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error "

    .line 360638
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/3E7;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3E7;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
