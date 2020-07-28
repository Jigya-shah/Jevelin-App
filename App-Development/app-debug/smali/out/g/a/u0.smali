.class public final Lg/a/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/v0;


# instance fields
.field public final g:Lg/a/k1;


# direct methods
.method public constructor <init>(Lg/a/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/u0;->g:Lg/a/k1;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lg/a/k1;
    .registers 2

    iget-object v0, p0, Lg/a/u0;->g:Lg/a/k1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
