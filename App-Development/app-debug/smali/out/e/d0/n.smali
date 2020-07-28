.class public final Le/d0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Le/z/c/x/a;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/d0/h;


# direct methods
.method public constructor <init>(Le/d0/h;)V
    .registers 2

    iput-object p1, p0, Le/d0/n;->g:Le/d0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/d0/n;->g:Le/d0/h;

    invoke-interface {v0}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
