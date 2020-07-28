.class public final Lb/j/a/c/f/f/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/c/m/l/k$b<",
        "Lb/j/a/c/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/f/o;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lb/j/a/c/g/a;

    iget-object v0, p0, Lb/j/a/c/f/f/o;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lb/j/a/c/g/a;->a(Landroid/location/Location;)V

    return-void
.end method
