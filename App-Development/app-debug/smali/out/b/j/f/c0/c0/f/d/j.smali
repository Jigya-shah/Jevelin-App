.class public abstract Lb/j/f/c0/c0/f/d/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/a;

.field public final b:Lb/j/f/c0/c0/f/d/s;


# direct methods
.method public constructor <init>(Lb/j/f/y/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/c0/c0/f/d/j;->a:Lb/j/f/y/a;

    new-instance v0, Lb/j/f/c0/c0/f/d/s;

    invoke-direct {v0, p1}, Lb/j/f/c0/c0/f/d/s;-><init>(Lb/j/f/y/a;)V

    iput-object v0, p0, Lb/j/f/c0/c0/f/d/j;->b:Lb/j/f/c0/c0/f/d/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
