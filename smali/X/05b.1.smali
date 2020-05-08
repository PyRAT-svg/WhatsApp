.class public final synthetic LX/05b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05c;


# instance fields
.field private final synthetic A00:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05b;->A00:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A34()[B
    .locals 1

    iget-object v0, p0, LX/05b;->A00:Ljava/io/InputStream;

    .line 25310
    invoke-static {v0}, LX/00q;->A0d(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method
