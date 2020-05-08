.class public final synthetic LX/35T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36I;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/36I;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35T;->A00:LX/36I;

    iput-object p2, p0, LX/35T;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/35T;->A00:LX/36I;

    iget-object v0, p0, LX/35T;->A01:Ljava/util/List;

    .line 353157
    invoke-interface {v1, v0}, LX/36I;->AIz(Ljava/util/List;)V

    return-void
.end method
