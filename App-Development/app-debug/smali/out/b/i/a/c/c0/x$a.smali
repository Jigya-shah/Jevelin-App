.class public Lb/i/a/c/c0/x$a;
.super Lb/i/a/c/c0/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/j;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/c0/x;-><init>()V

    .line 1
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/x$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/c0/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/x$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/x$a;->a:Ljava/lang/Class;

    return-object v0
.end method
