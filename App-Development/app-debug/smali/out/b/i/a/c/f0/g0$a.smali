.class public Lb/i/a/c/f0/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/f0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lb/i/a/c/j0/n;

.field public final h:Lb/i/a/c/j0/m;


# direct methods
.method public constructor <init>(Lb/i/a/c/j0/n;Lb/i/a/c/j0/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/g0$a;->g:Lb/i/a/c/j0/n;

    iput-object p2, p0, Lb/i/a/c/f0/g0$a;->h:Lb/i/a/c/j0/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/f0/g0$a;->g:Lb/i/a/c/j0/n;

    iget-object v1, p0, Lb/i/a/c/f0/g0$a;->h:Lb/i/a/c/j0/m;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, p1, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method
