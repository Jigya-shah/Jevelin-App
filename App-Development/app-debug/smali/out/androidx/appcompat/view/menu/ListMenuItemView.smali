.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ListMenuItemView"


# instance fields
.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mCheckBox:Landroid/widget/CheckBox;

.field public mContent:Landroid/widget/LinearLayout;

.field public mForceShowIcon:Z

.field public mGroupDivider:Landroid/widget/ImageView;

.field public mHasListDivider:Z

.field public mIconView:Landroid/widget/ImageView;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public mMenuType:I

.field public mPreserveIconSpacing:Z

.field public mRadioButton:Landroid/widget/RadioButton;

.field public mShortcutView:Landroid/widget/TextView;

.field public mSubMenuArrow:Landroid/graphics/drawable/Drawable;

.field public mSubMenuArrowView:Landroid/widget/ImageView;

.field public mTextAppearance:I

.field public mTextAppearanceContext:Landroid/content/Context;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Landroidx/appcompat/R$attr;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    sget p3, Landroidx/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    sget p3, Landroidx/appcompat/R$styleable;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    sget v0, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addContentView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;I)V

    return-void
.end method

.method private addContentView(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_b

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_b
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private insertCheckBox()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;)V

    return-void
.end method

.method private insertIconView()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;I)V

    return-void
.end method

.method private insertRadioButton()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->addContentView(Landroid/view/View;)V

    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_23
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mMenuType:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    goto :goto_e

    :cond_c
    const/16 p2, 0x8

    :goto_e
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitleForItemView(Landroidx/appcompat/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(ZC)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1c
    sget v0, Landroidx/appcompat/R$id;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    sget v0, Landroidx/appcompat/R$id;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    if-eqz v0, :cond_37

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_37
    sget v0, Landroidx/appcompat/R$id;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    sget v0, Landroidx/appcompat/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1e

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_1e

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .registers 5

    if-nez p1, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertRadioButton()V

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    goto :goto_2a

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_26

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertCheckBox()V

    :cond_26
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    :goto_2a
    const/16 v2, 0x8

    if-eqz p1, :cond_4d

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_41

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_41
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_5b

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_5b

    :cond_4d
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_54

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_54
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz p1, :cond_5b

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_f

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertRadioButton()V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    goto :goto_1b

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_19

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertCheckBox()V

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    :goto_1b
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowIcon()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    move v0, v1

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_18

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v2, :cond_18

    return-void

    :cond_18
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v2, :cond_23

    if-nez p1, :cond_23

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v2, :cond_23

    return-void

    :cond_23
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v2, :cond_2a

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->insertIconView()V

    :cond_2a
    if-nez p1, :cond_39

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v2, :cond_31

    goto :goto_39

    :cond_31
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4f

    :cond_39
    :goto_39
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public setShortcut(ZC)V
    .registers 4

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    if-nez p1, :cond_1b

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getShortcutLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_28

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_1f

    :cond_13
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_22

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    return-void
.end method

.method public showsIcon()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    return v0
.end method
