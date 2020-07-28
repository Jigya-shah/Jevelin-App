.class public final Lb/i/a/c/i0/t/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/t/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/c/i0/t/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/c/j;

.field public final e:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/t/m$a;Lb/i/a/c/k0/y;Lb/i/a/c/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/m$a;",
            "Lb/i/a/c/k0/y;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i0/t/m$a;->b:Lb/i/a/c/i0/t/m$a;

    iput-object p3, p0, Lb/i/a/c/i0/t/m$a;->a:Lb/i/a/c/o;

    .line 1
    iget-boolean p1, p2, Lb/i/a/c/k0/y;->d:Z

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/i0/t/m$a;->e:Z

    .line 3
    iget-object p1, p2, Lb/i/a/c/k0/y;->b:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lb/i/a/c/i0/t/m$a;->c:Ljava/lang/Class;

    .line 5
    iget-object p1, p2, Lb/i/a/c/k0/y;->c:Lb/i/a/c/j;

    .line 6
    iput-object p1, p0, Lb/i/a/c/i0/t/m$a;->d:Lb/i/a/c/j;

    return-void
.end method
