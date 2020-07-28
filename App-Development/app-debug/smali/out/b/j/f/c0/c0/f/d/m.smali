.class public final Lb/j/f/c0/c0/f/d/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/f/c0/c0/f/d/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lb/j/f/c0/c0/f/d/m$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/f/c0/c0/f/d/m;->a:I

    sget-object v0, Lb/j/f/c0/c0/f/d/m$a;->g:Lb/j/f/c0/c0/f/d/m$a;

    iput-object v0, p0, Lb/j/f/c0/c0/f/d/m;->b:Lb/j/f/c0/c0/f/d/m$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget v0, p0, Lb/j/f/c0/c0/f/d/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/j/f/c0/c0/f/d/m;->a:I

    return-void
.end method
