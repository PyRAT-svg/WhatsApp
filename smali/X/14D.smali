.class public final LX/14D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/14B;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/14B;Ljava/io/InputStream;)V
    .locals 0

    .line 199824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199825
    iput-object p1, p0, LX/14D;->A00:LX/14B;

    .line 199826
    iput-object p2, p0, LX/14D;->A01:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 199827
    iget-object v0, p0, LX/14D;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
