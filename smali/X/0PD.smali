.class public LX/0PD;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final description:B

.field public final errorTransient:Z

.field public final ex:Ljavax/net/ssl/SSLException;


# direct methods
.method public constructor <init>(BLjavax/net/ssl/SSLException;)V
    .locals 1

    .line 105866
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 105867
    iput-byte p1, p0, LX/0PD;->description:B

    .line 105868
    iput-object p2, p0, LX/0PD;->ex:Ljavax/net/ssl/SSLException;

    const/4 v0, 0x0

    .line 105869
    iput-boolean v0, p0, LX/0PD;->errorTransient:Z

    return-void
.end method

.method public constructor <init>(BLjavax/net/ssl/SSLException;Z)V
    .locals 0

    .line 105870
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 105871
    iput-byte p1, p0, LX/0PD;->description:B

    .line 105872
    iput-object p2, p0, LX/0PD;->ex:Ljavax/net/ssl/SSLException;

    .line 105873
    iput-boolean p3, p0, LX/0PD;->errorTransient:Z

    return-void
.end method
