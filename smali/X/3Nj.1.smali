.class public final synthetic LX/3Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aH;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nj;->A01:[Ljava/lang/Runnable;

    iput p2, p0, LX/3Nj;->A00:I

    return-void
.end method


# virtual methods
.method public final A2q()V
    .locals 2

    iget-object v1, p0, LX/3Nj;->A01:[Ljava/lang/Runnable;

    iget v0, p0, LX/3Nj;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
