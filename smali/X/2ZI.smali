.class public final LX/2ZI;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/08n;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08n;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, LX/2ZI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2ZI;->A00:LX/08n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1A9;-><init>()V

    iput-object p1, p0, LX/2ZI;->A01:Ljava/lang/String;

    return-void
.end method
