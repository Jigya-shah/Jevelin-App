.class public final Lb/n/b/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/n/b/d$b;->c:I

    iput v0, p0, Lb/n/b/d$b;->d:I

    iput v0, p0, Lb/n/b/d$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lb/n/b/d;
    .registers 3

    new-instance v0, Lb/n/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/n/b/d;-><init>(Lb/n/b/d$b;Lb/n/b/d$a;)V

    return-object v0
.end method
